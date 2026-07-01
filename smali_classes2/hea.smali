.class public final synthetic Lhea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhea;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhea;->a:F

    check-cast p1, Ldce$d;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->G1(FLdce$d;)V

    return-void
.end method
