.class public final synthetic Lf1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lgs1;

.field public final synthetic B:Z

.field public final synthetic w:Ln1i;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lorg/webrtc/EglBase;

.field public final synthetic z:Lnvf;


# direct methods
.method public synthetic constructor <init>(Ln1i;Landroid/content/Context;Lorg/webrtc/EglBase;Lnvf;Lgs1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1i;->w:Ln1i;

    iput-object p2, p0, Lf1i;->x:Landroid/content/Context;

    iput-object p3, p0, Lf1i;->y:Lorg/webrtc/EglBase;

    iput-object p4, p0, Lf1i;->z:Lnvf;

    iput-object p5, p0, Lf1i;->A:Lgs1;

    iput-boolean p6, p0, Lf1i;->B:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf1i;->w:Ln1i;

    iget-object v1, p0, Lf1i;->x:Landroid/content/Context;

    iget-object v2, p0, Lf1i;->y:Lorg/webrtc/EglBase;

    iget-object v3, p0, Lf1i;->z:Lnvf;

    iget-object v4, p0, Lf1i;->A:Lgs1;

    iget-boolean v5, p0, Lf1i;->B:Z

    invoke-virtual/range {v0 .. v5}, Ln1i;->h(Landroid/content/Context;Lorg/webrtc/EglBase;Lnvf;Lgs1;Z)V

    return-void
.end method
