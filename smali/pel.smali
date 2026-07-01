.class public final Lpel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpel$a;
    }
.end annotation


# static fields
.field public static final a:Lpel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpel;

    invoke-direct {v0}, Lpel;-><init>()V

    sput-object v0, Lpel;->a:Lpel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsel;)Lwx4;
    .locals 1

    instance-of v0, p1, Landroidx/lifecycle/f;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/f;

    invoke-interface {p1}, Landroidx/lifecycle/f;->getDefaultViewModelCreationExtras()Lwx4;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lwx4$a;->b:Lwx4$a;

    return-object p1
.end method

.method public final b(Lsel;)Landroidx/lifecycle/z$c;
    .locals 1

    instance-of v0, p1, Landroidx/lifecycle/f;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/f;

    invoke-interface {p1}, Landroidx/lifecycle/f;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/z$c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lan5;->b:Lan5;

    return-object p1
.end method

.method public final c(Ll99;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lqel;->a(Ll99;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lkel;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
