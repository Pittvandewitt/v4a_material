.class Landroid/support/design/widget/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/bn;


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/bg;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/bg;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->b(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/Snackbar$SnackbarLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setOnLayoutChangeListener(Landroid/support/design/widget/bn;)V

    iget-object v0, p0, Landroid/support/design/widget/bg;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->c(Landroid/support/design/widget/Snackbar;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bg;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->d(Landroid/support/design/widget/Snackbar;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/bg;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->e(Landroid/support/design/widget/Snackbar;)V

    goto :goto_0
.end method
