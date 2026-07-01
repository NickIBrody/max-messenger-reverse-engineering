.class public final synthetic Lmr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbj;


# instance fields
.field public final synthetic w:Lhdg;


# direct methods
.method public synthetic constructor <init>(Lhdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr6;->w:Lhdg;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmr6;->w:Lhdg;

    invoke-static {v0}, Landroidx/media3/exoplayer/f$b;->h(Lhdg;)Lhdg;

    move-result-object v0

    return-object v0
.end method
