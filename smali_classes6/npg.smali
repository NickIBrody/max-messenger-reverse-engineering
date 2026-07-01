.class public final synthetic Lnpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lppg;

.field public final synthetic x:[B

.field public final synthetic y:Lgpg;


# direct methods
.method public synthetic constructor <init>(Lppg;[BLgpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpg;->w:Lppg;

    iput-object p2, p0, Lnpg;->x:[B

    iput-object p3, p0, Lnpg;->y:Lgpg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnpg;->w:Lppg;

    iget-object v1, p0, Lnpg;->x:[B

    iget-object v2, p0, Lnpg;->y:Lgpg;

    invoke-virtual {v0, v1, v2}, Lppg;->k([BLgpg;)V

    return-void
.end method
