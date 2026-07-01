.class public final synthetic Lra4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lsa4;

.field public final synthetic x:Lac1$a;


# direct methods
.method public synthetic constructor <init>(Lsa4;Lac1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra4;->w:Lsa4;

    iput-object p2, p0, Lra4;->x:Lac1$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lra4;->w:Lsa4;

    iget-object v1, p0, Lra4;->x:Lac1$a;

    check-cast p1, Landroid/telecom/CallAudioState;

    invoke-static {v0, v1, p1}, Lsa4;->k(Lsa4;Lac1$a;Landroid/telecom/CallAudioState;)Lpkk;

    move-result-object p1

    return-object p1
.end method
