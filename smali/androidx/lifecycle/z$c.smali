.class public interface abstract Landroidx/lifecycle/z$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$c$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/z$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/z$c$a;->a:Landroidx/lifecycle/z$c$a;

    sput-object v0, Landroidx/lifecycle/z$c;->a:Landroidx/lifecycle/z$c$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lkel;
    .locals 0

    sget-object p1, Lpel;->a:Lpel;

    invoke-virtual {p1}, Lpel;->d()Lkel;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll99;Lwx4;)Lkel;
    .locals 0

    invoke-static {p1}, Lf99;->a(Ll99;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/z$c;->c(Ljava/lang/Class;Lwx4;)Lkel;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;Lwx4;)Lkel;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/lifecycle/z$c;->a(Ljava/lang/Class;)Lkel;

    move-result-object p1

    return-object p1
.end method
