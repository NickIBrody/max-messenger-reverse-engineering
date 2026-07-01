.class public abstract Lzl7$a;
.super Lzl7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final w:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lzl7;-><init>()V

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj9;

    iput-object p1, p0, Lzl7$a;->w:Lvj9;

    return-void
.end method


# virtual methods
.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzl7$a;->m()Lvj9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0}, Lzl7$a;->m()Lvj9;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lvj9;
    .locals 1

    iget-object v0, p0, Lzl7$a;->w:Lvj9;

    return-object v0
.end method
