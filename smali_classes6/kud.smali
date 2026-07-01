.class public final synthetic Lkud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Luvd;

.field public final synthetic x:Lorg/webrtc/CandidatePairChangeEvent;


# direct methods
.method public synthetic constructor <init>(Luvd;Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkud;->w:Luvd;

    iput-object p2, p0, Lkud;->x:Lorg/webrtc/CandidatePairChangeEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkud;->w:Luvd;

    iget-object v1, p0, Lkud;->x:Lorg/webrtc/CandidatePairChangeEvent;

    invoke-virtual {v0, v1}, Luvd;->f0(Lorg/webrtc/CandidatePairChangeEvent;)V

    return-void
.end method
