.class Landroid/support/design/widget/br;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:I


# direct methods
.method constructor <init>(ILandroid/support/design/widget/bq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/br;->a:Ljava/lang/ref/WeakReference;

    iput p1, p0, Landroid/support/design/widget/br;->b:I

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/br;I)I
    .locals 0

    iput p1, p0, Landroid/support/design/widget/br;->b:I

    return p1
.end method

.method static synthetic a(Landroid/support/design/widget/br;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/br;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Landroid/support/design/widget/br;)I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/br;->b:I

    return v0
.end method


# virtual methods
.method a(Landroid/support/design/widget/bq;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/br;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
