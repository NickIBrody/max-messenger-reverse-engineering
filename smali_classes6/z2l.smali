.class public final synthetic Lz2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ly2l;

.field public final synthetic x:Lg2l;

.field public final synthetic y:Lgn5;


# direct methods
.method public synthetic constructor <init>(Ly2l;Lg2l;Lgn5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2l;->w:Ly2l;

    iput-object p2, p0, Lz2l;->x:Lg2l;

    iput-object p3, p0, Lz2l;->y:Lgn5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz2l;->w:Ly2l;

    iget-object v1, p0, Lz2l;->x:Lg2l;

    iget-object v2, p0, Lz2l;->y:Lgn5;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Ly2l$e;->t(Ly2l;Lg2l;Lgn5;Ljava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
