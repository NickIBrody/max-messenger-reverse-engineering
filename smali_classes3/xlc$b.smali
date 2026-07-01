.class public final Lxlc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxlc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final w:Lxlc$a;

.field public final synthetic x:Lxlc;


# direct methods
.method public constructor <init>(Lxlc;Lxlc$a;)V
    .locals 0

    iput-object p1, p0, Lxlc$b;->x:Lxlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxlc$b;->w:Lxlc$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lxlc$b;->x:Lxlc;

    iget-object v0, v0, Lc2;->w:Lwlc;

    iget-object v1, p0, Lxlc$b;->w:Lxlc$a;

    invoke-interface {v0, v1}, Lwlc;->a(Lhmc;)V

    return-void
.end method
