.class public abstract Lcom/android/camera/fragment/music/FragmentLiveMusicPager;
.super Landroidx/fragment/app/Fragment;
.source "FragmentLiveMusicPager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/camera/fragment/CtaNoticeFragment$OnCtaNoticeClickListener;
.implements Lcom/android/camera/fragment/music/FragmentLiveMusicCut$MusicCutListener;


# static fields
.field public static final MAX_REQUEST_TIME:J = 0xa4cb80L

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public isMusicCutPlay:Z

.field public mCurrentSelectMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

.field public mCurrentSelectedMusicLayout:Landroid/widget/LinearLayout;

.field public final mDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public mEnableTrack:Z

.field public mFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public mHandler:Landroid/os/Handler;

.field public mIsDestroyed:Z

.field public mIsLoadingAnimationStart:Z

.field public mIsMediaPreparing:Z

.field public mItemType:I

.field public mLoadErrorWr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mLoadMusicDisposable:Lio/reactivex/disposables/Disposable;

.field public mMediaLoadingProgressBar:Landroid/widget/ProgressBar;

.field public mMediaPlayer:Landroid/media/MediaPlayer;

.field public mMusicAdapter:Lcom/android/camera/fragment/music/MusicAdapter;

.field public mMusicCutDialog:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

.field public mMusicInfo:Lcom/android/camera/fragment/music/LiveMusicInfo;

.field public mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

.field public mMusicPlayDuration:J

.field public mMusicPlayPosition:I

.field public mNetworkExceptionLayout:Landroid/widget/LinearLayout;

.field public mPlayingImageView:Landroid/widget/ImageView;

.field public mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mSupportResetRecyclerView:Z

.field public mUpdateLayout:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->isMusicCutPlay:Z

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$4;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$4;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/resource/tmmusic/TMMusicList;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/android/camera/resource/tmmusic/TMMusicCatrgoryRequest;

    invoke-virtual {p0}, Lcom/android/camera/resource/tmmusic/TMMusicList;->getCategoryID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/resource/tmmusic/TMMusicCatrgoryRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->initOnlineAdapter(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->onLoadError()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->startTimer()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Lcom/android/camera/fragment/music/MusicOperation;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mIsMediaPreparing:Z

    return p1
.end method

.method public static synthetic access$1300(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mIsLoadingAnimationStart:Z

    return p0
.end method

.method public static synthetic access$1500(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Lcom/android/camera/fragment/music/LiveMusicInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicInfo:Lcom/android/camera/fragment/music/LiveMusicInfo;

    return-object p0
.end method

.method public static synthetic access$1502(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Lcom/android/camera/fragment/music/LiveMusicInfo;)Lcom/android/camera/fragment/music/LiveMusicInfo;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicInfo:Lcom/android/camera/fragment/music/LiveMusicInfo;

    return-object p1
.end method

.method public static synthetic access$1600(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mPlayingImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mPlayingImageView:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic access$1700(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Lcom/android/camera/fragment/music/LiveMusicInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->onMusicPauseOrStopPlay(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    return-void
.end method

.method public static synthetic access$1802(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaLoadingProgressBar:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Lcom/android/camera/fragment/music/LiveMusicInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->startPlayOrStopMusic(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Ljava/lang/String;Lcom/android/camera/fragment/music/LiveMusicInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->startDownloadRequest(Ljava/lang/String;Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->isMusicCutPlay:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Lcom/android/camera/fragment/music/LiveMusicInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mCurrentSelectMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Lcom/android/camera/fragment/music/LiveMusicInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->onMusicStartPlay(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Lcom/android/camera/fragment/music/FragmentLiveMusicCut;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicCutDialog:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    return-object p0
.end method

.method private initAdapter()V
    .locals 3

    new-instance v0, Lcom/android/camera/fragment/music/MusicOperation;

    iget-wide v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicPlayDuration:J

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/music/MusicOperation;-><init>(J)V

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    iget v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mItemType:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/android/camera/fragment/CtaNoticeFragment;->checkCta(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/CtaNoticeFragment$OnCtaNoticeClickListener;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->loadOnlineMusicByFeature()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mNetworkExceptionLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mUpdateLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v0, LOooO0O0/OooO0O0/OooO00o/OoooO00/OoooOo0/OooO0oo;

    invoke-direct {v0, p0}, LOooO0O0/OooO0O0/OooO00o/OoooO00/OoooOo0/OooO0oo;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LOooO0O0/OooO0O0/OooO00o/OoooO00/OoooOo0/OooO0Oo;

    invoke-direct {v1, p0}, LOooO0O0/OooO0O0/OooO00o/OoooO00/OoooOo0/OooO0Oo;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mLoadMusicDisposable:Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method private initAdapter(Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/music/LiveMusicInfo;",
            ">;J)V"
        }
    .end annotation

    new-instance v6, Lcom/android/camera/fragment/music/MusicAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/music/MusicAdapter;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/List;J)V

    iput-object v6, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicAdapter:Lcom/android/camera/fragment/music/MusicAdapter;

    new-instance p2, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$8;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$8;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Ljava/util/List;)V

    invoke-virtual {v6, p2}, Lcom/android/camera/fragment/music/MusicAdapter;->setItemOnClickInterface(Lcom/android/camera/fragment/music/MusicAdapter$ItemOnClickInterface;)V

    return-void
.end method

.method private initOnlineAdapter(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/music/LiveMusicInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mUpdateLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mNetworkExceptionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-wide v2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicPlayDuration:J

    invoke-direct {p0, p1, v2, v3}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->initAdapter(Ljava/util/List;J)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicAdapter:Lcom/android/camera/fragment/music/MusicAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00aa

    iget-object v2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a02cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/android/camera/fragment/RecyclerAdapterWrapper;

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicAdapter:Lcom/android/camera/fragment/music/MusicAdapter;

    invoke-direct {p2, v0}, Lcom/android/camera/fragment/RecyclerAdapterWrapper;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/RecyclerAdapterWrapper;->addFooter(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method private isMusicFileExists(Lcom/android/camera/fragment/music/LiveMusicInfo;)Z
    .locals 2

    iget-object v0, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mPlayUrl:Ljava/lang/String;

    iget v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mItemType:I

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/camera/module/impl/component/FileUtils;->MUSIC_ONLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp3"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method private loadOnlineMusicByFeature()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/network/NetworkDependencies;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->onLoadError()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->loadTMMusic()V

    return-void
.end method

.method private loadTMMusic()V
    .locals 4

    const-class v0, Lcom/android/camera/resource/tmmusic/TMMusicList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mEnableTrack:Z

    new-instance v2, Lcom/android/camera/resource/tmmusic/TMMusicCacheLoadRequest;

    invoke-direct {v2}, Lcom/android/camera/resource/tmmusic/TMMusicCacheLoadRequest;-><init>()V

    invoke-virtual {v2, v0}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lcom/android/camera/resource/tmmusic/TMMusicStationsRequest;

    invoke-direct {v3, v1}, Lcom/android/camera/resource/tmmusic/TMMusicStationsRequest;-><init>(Z)V

    invoke-virtual {v3, v0}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LOooO0O0/OooO0O0/OooO00o/OoooO00/OoooOo0/OooO00o;->OooO00o:LOooO0O0/OooO0O0/OooO00o/OoooO00/OoooOo0/OooO00o;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v2, v0}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lcom/android/camera/resource/tmmusic/TMMusicListMapToMusicInfo;

    invoke-direct {v1}, Lcom/android/camera/resource/tmmusic/TMMusicListMapToMusicInfo;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, LOooO0O0/OooO0O0/OooO00o/OoooO00/OoooOo0/OooO0o;

    invoke-direct {v1, p0}, LOooO0O0/OooO0O0/OooO00o/OoooO00/OoooOo0/OooO0o;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    new-instance v2, LOooO0O0/OooO0O0/OooO00o/OoooO00/OoooOo0/OooO0O0;

    invoke-direct {v2, p0}, LOooO0O0/OooO0O0/OooO00o/OoooO00/OoooOo0/OooO0O0;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private loadTikTokMusic()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/network/live/TTLiveMusicResourceRequest;

    invoke-direct {v0}, Lcom/android/camera/network/live/TTLiveMusicResourceRequest;-><init>()V

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getLiveMusicFirstRequestTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_1

    const-wide/32 v1, 0xa4cb80

    cmp-long v1, v3, v1

    if-gez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/android/camera/network/live/TTLiveMusicResourceRequest;->loadFromCache()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->initOnlineAdapter(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/android/camera/network/live/BaseRequestException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->onLoadError()V

    sget-object v1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "request online music failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$1;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$1;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/network/live/BaseRequest;->execute(Lcom/android/camera/network/net/base/ResponseListener;)V

    :goto_0
    return-void
.end method

.method private onLoadError()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mLoadErrorWr:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private onMusicPauseOrStopPlay(Lcom/android/camera/fragment/music/LiveMusicInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mPlayingImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onMusicPauseOrStopPlay: empty view, returning."

    invoke-static {p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/music/LiveMusicInfo;->setPlaying(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicAdapter:Lcom/android/camera/fragment/music/MusicAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private onMusicSelectedToPlay(Lcom/android/camera/fragment/music/LiveMusicInfo;)V
    .locals 5

    iget-object v0, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mPlayUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mIsDestroyed:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    invoke-virtual {p1, v4}, Lcom/android/camera/fragment/music/LiveMusicInfo;->setBuffing(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mCurrentSelectMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    invoke-virtual {v1}, Lcom/android/camera/fragment/music/MusicOperation;->endPlaySession()V

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mCurrentSelectMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/music/LiveMusicInfo;->setPlaying(Z)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    iget-object v2, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mRequestItemID:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mCategoryId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/fragment/music/MusicOperation;->onSelected(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mCurrentSelectMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput-boolean v4, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mIsMediaPreparing:Z

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$5;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$5;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, LOooO0O0/OooO0O0/OooO00o/OoooO00/OoooOo0/OooOO0;

    invoke-direct {v1, p0}, LOooO0O0/OooO0O0/OooO00o/OoooO00/OoooOo0/OooOO0;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, LOooO0O0/OooO0O0/OooO00o/OoooO00/OoooOo0/OooO;

    invoke-direct {v1, p0, p1}, LOooO0O0/OooO0O0/OooO00o/OoooO00/OoooOo0/OooO;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mediaplayer play failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private onMusicSelectedToUse(Lcom/android/camera/fragment/music/LiveMusicInfo;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    iget-object v1, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mRequestItemID:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mCategoryId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/fragment/music/MusicOperation;->onSelected(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    invoke-virtual {v0}, Lcom/android/camera/fragment/music/MusicOperation;->onSelectedToUse()V

    iget v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mItemType:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/camera/module/impl/component/FileUtils;->MUSIC_ONLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mPlayUrl:Ljava/lang/String;

    :cond_0
    iget-wide v5, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mDuration:J

    const-wide/16 v0, 0x3a98

    cmp-long v0, v5, v0

    if-gez v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicCutDialog:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->musicCut(Lcom/android/camera/fragment/music/LiveMusicInfo;JJ)Lcom/android/camera/fragment/music/LiveMusicInfo;

    :cond_1
    iget-object v0, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mPlayUrl:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v1

    const/16 v2, 0xd3

    invoke-virtual {v1, v2}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol(I)Lcom/android/camera/protocol/ModeProtocol$BaseProtocol;

    move-result-object v1

    check-cast v1, Lcom/android/camera/protocol/ModeProtocol$LiveAudioChanges;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/android/camera/protocol/ModeProtocol$LiveAudioChanges;->setAudioPath(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mAuthor:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onMusicSelectedToUse: musicHint="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->u(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, p1}, Lcom/android/camera/CameraSettings;->setCurrentLiveMusic(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object p1

    const/16 v0, 0xac

    invoke-virtual {p1, v0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol(I)Lcom/android/camera/protocol/ModeProtocol$BaseProtocol;

    move-result-object p1

    check-cast p1, Lcom/android/camera/protocol/ModeProtocol$TopAlert;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xf5

    aput v2, v0, v1

    invoke-interface {p1, v0}, Lcom/android/camera/protocol/ModeProtocol$TopAlert;->updateConfigItem([I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method private onMusicStartPlay(Lcom/android/camera/fragment/music/LiveMusicInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/music/LiveMusicInfo;->setPlaying(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/music/LiveMusicInfo;->setBuffing(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicAdapter:Lcom/android/camera/fragment/music/MusicAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private resetRecyclerView()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070412

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07061a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method private selectMusic(Lcom/android/camera/fragment/music/LiveMusicInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    invoke-virtual {v0}, Lcom/android/camera/fragment/music/MusicOperation;->endPlaySession()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/music/LiveMusicInfo;->setPlaying(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicAdapter:Lcom/android/camera/fragment/music/MusicAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->isMusicFileExists(Lcom/android/camera/fragment/music/LiveMusicInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->onMusicSelectedToUse(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mItemType:I

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->startDownloadMusicForUse(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private startDownloadAnimation()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mIsLoadingAnimationStart:Z

    new-instance v1, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const v1, 0x7f12045b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    new-instance v2, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$7;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$7;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private startDownloadMusicForUse(Lcom/android/camera/fragment/music/LiveMusicInfo;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mItemType:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/network/NetworkDependencies;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f12045e

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->startDownloadAnimation()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/camera/module/impl/component/FileUtils;->MUSIC_ONLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->downloadState:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->startTTMusicDetailInfoRequest(ZLjava/lang/String;Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->startDownloadRequest(Ljava/lang/String;Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    :goto_0
    return-void
.end method

.method private startDownloadRequest(Ljava/lang/String;Lcom/android/camera/fragment/music/LiveMusicInfo;)V
    .locals 2

    iget-object v0, p2, Lcom/android/camera/fragment/music/LiveMusicInfo;->mPlayUrl:Ljava/lang/String;

    new-instance v1, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-direct {v1, v0, p1}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, LOooO0O0/OooO0O0/OooO00o/OoooO00/OoooOo0/OooO0o0;

    invoke-direct {p2, p0}, LOooO0O0/OooO0O0/OooO00o/OoooO00/OoooOo0/OooO0o0;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    new-instance v0, LOooO0O0/OooO0O0/OooO00o/OoooO00/OoooOo0/OooO0oO;

    invoke-direct {v0, p0}, LOooO0O0/OooO0O0/OooO00o/OoooO00/OoooOo0/OooO0oO;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private startPlayOrStopMusic(Lcom/android/camera/fragment/music/LiveMusicInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mCurrentSelectMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startPlayOrStopMusic: stop"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->u(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    invoke-virtual {v0}, Lcom/android/camera/fragment/music/MusicOperation;->onPausePlay()V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->onMusicPauseOrStopPlay(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startPlayOrStopMusic: play"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->u(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    invoke-virtual {v0}, Lcom/android/camera/fragment/music/MusicOperation;->onResumePlay()V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->onMusicStartPlay(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mItemType:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/network/NetworkDependencies;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f12045e

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/music/LiveMusicInfo;->setBuffing(Z)V

    iget-object v0, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mPlayUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->onMusicSelectedToPlay(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mItemType:I

    if-nez v0, :cond_4

    iget v0, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->downloadState:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->startTTMusicDetailInfoRequest(ZLjava/lang/String;Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private startTTMusicDetailInfoRequest(ZLjava/lang/String;Lcom/android/camera/fragment/music/LiveMusicInfo;)V
    .locals 2

    new-instance v0, Lcom/android/camera/resource/tmmusic/TMMusicItemRequest;

    iget-object v1, p3, Lcom/android/camera/fragment/music/LiveMusicInfo;->mRequestItemID:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/android/camera/resource/tmmusic/TMMusicItemRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$2;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;ZLjava/lang/String;)V

    new-instance p1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$3;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$3;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    invoke-virtual {p3, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private startTimer()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    new-instance v1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$6;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$6;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/music/MusicOperation;->startTimer(Ljava/util/TimerTask;)V

    return-void
.end method

.method private stopDownloadAnimation()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mIsLoadingAnimationStart:Z

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mIsDestroyed:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Landroid/media/MediaPlayer;)V
    .locals 1

    sget-object p1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->TAG:Ljava/lang/String;

    const-string v0, "OnSeekCompleteListener"

    invoke-static {p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->isMusicCutPlay:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->startTimer()V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicCutDialog:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->onMusicCutStartOrStopPlay(Z)V

    :cond_0
    return-void
.end method

.method public synthetic OooO00o(Lcom/android/camera/fragment/music/LiveMusicInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->stopDownloadAnimation()V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->onMusicSelectedToUse(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    return-void
.end method

.method public synthetic OooO00o(Lcom/android/camera/fragment/music/LiveMusicInfo;Landroid/media/MediaPlayer;)V
    .locals 1

    sget-object p2, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->TAG:Ljava/lang/String;

    const-string v0, "OnCompletionListener"

    invoke-static {p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->isMusicCutPlay:Z

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->onMusicPauseOrStopPlay(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicCutDialog:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->onMusicCutStartOrStopPlay(Z)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    invoke-virtual {p1}, Lcom/android/camera/fragment/music/MusicOperation;->endPlaySession()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mCurrentSelectMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    return-void
.end method

.method public synthetic OooO00o(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/module/impl/component/FileUtils;->MUSIC_LOCAL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/fragment/music/MusicUtils;->getMusicListFromLocalFolder(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/fragment/music/MusicUtils;->getMusicListFromLocalAudioMedia(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method

.method public synthetic OooO00o(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    iget-wide v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicPlayDuration:J

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->initAdapter(Ljava/util/List;J)V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicAdapter:Lcom/android/camera/fragment/music/MusicAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public synthetic OooO00o(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->onLoadError()V

    return-void
.end method

.method public synthetic OooO00o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120571

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->initOnlineAdapter(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic OooO0O0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->stopDownloadAnimation()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f12045e

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public abstract getType()I
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a02d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "music_recycler_view"

    invoke-direct {v0, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v2}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mSupportResetRecyclerView:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->resetRecyclerView()V

    :cond_0
    const v0, 0x7f0a02dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mUpdateLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mNetworkExceptionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mNetworkExceptionLayout:Landroid/widget/LinearLayout;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mLoadErrorWr:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->getType()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mItemType:I

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    iput-boolean v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mIsLoadingAnimationStart:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mIsMediaPreparing:Z

    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->initAdapter()V

    return-void
.end method

.method public musicCutSuccess(Lcom/android/camera/fragment/music/LiveMusicInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    invoke-virtual {v0}, Lcom/android/camera/fragment/music/MusicOperation;->stopTimer()V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->selectMusic(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02cb

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a02d3

    if-eq v0, v1, :cond_1

    const p1, 0x7f0a02d6

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onClick: music_network_exception"

    invoke-static {p1, v0}, Lcom/android/camera/log/Log;->u(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p0, v3}, Lcom/android/camera/fragment/CtaNoticeFragment;->checkCta(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/CtaNoticeFragment$OnCtaNoticeClickListener;I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mUpdateLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mNetworkExceptionLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->loadOnlineMusicByFeature()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onClick: music_layout"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->u(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/music/LiveMusicInfo;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->selectMusic(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onClick: music_cut"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->u(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mCurrentSelectMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->startPlayOrStopMusic(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    :cond_3
    iput-boolean v3, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->isMusicCutPlay:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/music/LiveMusicInfo;

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicCutDialog:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mCurrentSelectMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    if-eqz v1, :cond_4

    iget-wide v4, v1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mId:J

    iget-wide v6, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mId:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    invoke-virtual {v0, p1, v2}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->selectMusicCut(Lcom/android/camera/fragment/music/LiveMusicInfo;Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mSupportResetRecyclerView:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->resetRecyclerView()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d0085

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/extra/DataItemLive;->getComponentLiveDuration()Lcom/android/camera/data/data/config/ComponentLiveDuration;

    move-result-object p2

    const/16 p3, 0xb7

    invoke-virtual {p2, p3}, Lcom/android/camera/data/data/config/ComponentLiveDuration;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    const-wide/16 v0, 0x64

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicPlayDuration:J

    new-instance p2, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-wide v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicPlayDuration:J

    invoke-direct {p2, p3, v0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;-><init>(Landroid/content/Context;J)V

    iput-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicCutDialog:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {p2, p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->setMusicCutCallback(Lcom/android/camera/fragment/music/FragmentLiveMusicCut$MusicCutListener;)V

    invoke-static {}, Lcom/android/camera/Display;->fitDisplayFat()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mSupportResetRecyclerView:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mIsDestroyed:Z

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mLoadMusicDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onNegativeClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mUpdateLayout:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mNetworkExceptionLayout:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->isMusicCutPlay:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicCutDialog:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicInfo:Lcom/android/camera/fragment/music/LiveMusicInfo;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->onMusicPauseOrStopPlay(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    invoke-virtual {v0}, Lcom/android/camera/fragment/music/MusicOperation;->endPlaySession()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mCurrentSelectMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    :cond_1
    :goto_0
    return-void
.end method

.method public onPositiveClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->loadOnlineMusicByFeature()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/music/LiveMusicInfo;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->selectMusic(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    :goto_0
    return v0
.end method

.method public selectMusicPlayStartTime(Lcom/android/camera/fragment/music/LiveMusicInfo;J)V
    .locals 2

    sget-object p1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "selectMusicPlayStartTime  currentTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/fragment/music/MusicOperation;->setMusicSeekToTime(J)V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    invoke-virtual {p1}, Lcom/android/camera/fragment/music/MusicOperation;->resetTimer()V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p3, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicCutDialog:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->setCurrentState(I)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicInfo:Lcom/android/camera/fragment/music/LiveMusicInfo;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->onMusicPauseOrStopPlay(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    :cond_0
    return-void
.end method

.method public startPlayOrStopMusicByTime(Lcom/android/camera/fragment/music/LiveMusicInfo;I)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicCutDialog:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->setCurrentState(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mCurrentSelectMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    sget-object p1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "startPlayOrStopMusicByTime: pause"

    invoke-static {p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    invoke-virtual {p1}, Lcom/android/camera/fragment/music/MusicOperation;->stopTimer()V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicCutDialog:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->onMusicCutStartOrStopPlay(Z)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_4

    sget-object p2, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "startPlayOrStopMusicByTime: play"

    invoke-static {p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    invoke-virtual {p2}, Lcom/android/camera/fragment/music/MusicOperation;->getMusicPlayElapsedTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    invoke-virtual {p2}, Lcom/android/camera/fragment/music/MusicOperation;->getMusicSeekToTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->selectMusicPlayStartTime(Lcom/android/camera/fragment/music/LiveMusicInfo;J)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->startTimer()V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicCutDialog:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->onMusicCutStartOrStopPlay(Z)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "startPlayOrStopMusicByTime: stop"

    invoke-static {p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    invoke-virtual {p1}, Lcom/android/camera/fragment/music/MusicOperation;->stopTimer()V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    invoke-virtual {p1}, Lcom/android/camera/fragment/music/MusicOperation;->resetTimer()V

    iput-boolean v2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->isMusicCutPlay:Z

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mCurrentSelectMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicCutDialog:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->onMusicCutStartOrStopPlay(Z)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object p2, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mPlayUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->onMusicSelectedToPlay(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    :cond_6
    return-void
.end method
