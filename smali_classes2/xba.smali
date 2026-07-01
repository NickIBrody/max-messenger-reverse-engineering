.class public final synthetic Lxba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:Lhha;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lhha;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxba;->a:Lhha;

    iput-object p2, p0, Lxba;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxba;->a:Lhha;

    iget-object v1, p0, Lxba;->b:Ljava/lang/Integer;

    check-cast p1, Ldce$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->h2(Lhha;Ljava/lang/Integer;Ldce$d;)V

    return-void
.end method
