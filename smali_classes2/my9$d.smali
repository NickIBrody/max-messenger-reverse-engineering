.class public final Lmy9$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy9;->t(ZZ)Lgn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lb24;

.field public final synthetic x:Lmy9;


# direct methods
.method public constructor <init>(Lb24;Lmy9;)V
    .locals 0

    iput-object p1, p0, Lmy9$d;->w:Lb24;

    iput-object p2, p0, Lmy9$d;->x:Lmy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lmy9$d;->w:Lb24;

    iget-object v0, p0, Lmy9$d;->x:Lmy9;

    invoke-static {v0}, Lmy9;->g(Lmy9;)Lb24;

    move-result-object v0

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmy9$d;->x:Lmy9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmy9;->k(Lmy9;Lb24;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmy9$d;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
