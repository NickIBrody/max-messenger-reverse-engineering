.class public final synthetic Lsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;


# instance fields
.field public final synthetic a:Ltl;


# direct methods
.method public synthetic constructor <init>(Ltl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl;->a:Ltl;

    return-void
.end method


# virtual methods
.method public final consume([Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, Lsl;->a:Ltl;

    invoke-static {v0, p1}, Ltl;->a(Ltl;[Ljava/lang/Double;)V

    return-void
.end method
