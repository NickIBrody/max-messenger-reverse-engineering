.class public final Lg39$e;
.super Le39;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg39;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final x:Lv9h;

.field public final synthetic y:Lg39;


# direct methods
.method public constructor <init>(Lg39;Lv9h;)V
    .locals 0

    iput-object p1, p0, Lg39$e;->y:Lg39;

    invoke-direct {p0}, Le39;-><init>()V

    iput-object p2, p0, Lg39$e;->x:Lv9h;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lg39$e;->x:Lv9h;

    iget-object v0, p0, Lg39$e;->y:Lg39;

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-interface {p1, v0, v1}, Lv9h;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
