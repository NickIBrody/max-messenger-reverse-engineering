.class public final synthetic Lwxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lyxm;

.field public final synthetic x:[B

.field public final synthetic y:Lgpg;


# direct methods
.method public synthetic constructor <init>(Lyxm;[BLgpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxm;->w:Lyxm;

    iput-object p2, p0, Lwxm;->x:[B

    iput-object p3, p0, Lwxm;->y:Lgpg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwxm;->w:Lyxm;

    iget-object v1, p0, Lwxm;->x:[B

    iget-object v2, p0, Lwxm;->y:Lgpg;

    invoke-virtual {v0, v1, v2}, Lyxm;->n([BLgpg;)V

    return-void
.end method
