.class public Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;
.super Lcom/pittvandewitt/viperfx/base/b;


# instance fields
.field private b:Landroid/graphics/Matrix;

.field private c:F

.field cureCrossfeed:[Ljava/lang/String;
    .annotation build Lbutterknife/BindArray;
    .end annotation
.end field

.field private d:F

.field mIVKnobPoint:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTrbCureCrossfeed:Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvModeExtreme:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvModeModerate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvModeSlight:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/pittvandewitt/viperfx/base/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->mTvModeSlight:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->cureCrossfeed:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->mTvModeModerate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->cureCrossfeed:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->mTvModeExtreme:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->cureCrossfeed:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->mTrbCureCrossfeed:Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;

    const v1, 0x7f020079

    invoke-virtual {v0, v1}, Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;->setBgImageInt(I)V

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->mTrbCureCrossfeed:Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;

    const v1, 0x7f02007a

    invoke-virtual {v0, v1}, Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;->setBgPressImageInt(I)V

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->mTrbCureCrossfeed:Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;

    const/high16 v1, 0x43070000    # 135.0f

    invoke-virtual {v0, v1}, Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;->setMIN_DEGREE(F)V

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->mTrbCureCrossfeed:Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;

    const/high16 v1, 0x43610000    # 225.0f

    invoke-virtual {v0, v1}, Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;->setMAX_DEGREE(F)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f02007b

    invoke-static {v0, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, p0, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->c:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->d:F

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->mTrbCureCrossfeed:Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;

    new-instance v1, Lcom/pittvandewitt/viperfx/screen/o;

    invoke-direct {v1, p0}, Lcom/pittvandewitt/viperfx/screen/o;-><init>(Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;)V

    invoke-virtual {v0, v1}, Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;->setOnChangeDegreeListening(Lcom/pittvandewitt/viperfx/widget/h;)V

    return-void
.end method

.method static synthetic b(Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;)F
    .locals 1

    iget v0, p0, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->c:F

    return v0
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->a:Landroid/content/SharedPreferences;

    const-string v1, "viper4android.headphonefx.cure.crossfeed"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->b:Landroid/graphics/Matrix;

    mul-int/lit8 v2, v0, 0x2d

    int-to-float v2, v2

    iget v3, p0, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->c:F

    iget v4, p0, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->d:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v1, p0, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->mIVKnobPoint:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->mTrbCureCrossfeed:Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;

    mul-int/lit8 v0, v0, 0x2d

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/pittvandewitt/viperfx/widget/TouchRotateButton;->setCurDegree(F)V

    return-void
.end method

.method static synthetic c(Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;)F
    .locals 1

    iget v0, p0, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->d:F

    return v0
.end method

.method static synthetic d(Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic e(Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f040031

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-direct {p0}, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->a()V

    invoke-direct {p0}, Lcom/pittvandewitt/viperfx/screen/CuresystemFragment;->b()V

    return-object v0
.end method
