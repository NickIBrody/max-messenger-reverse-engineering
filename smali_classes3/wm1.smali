.class public final synthetic Lwm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/ui/previewjoinlink/a;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/previewjoinlink/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm1;->w:Lone/me/calls/ui/ui/previewjoinlink/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwm1;->w:Lone/me/calls/ui/ui/previewjoinlink/a;

    invoke-static {v0}, Lone/me/calls/ui/ui/previewjoinlink/a;->t0(Lone/me/calls/ui/ui/previewjoinlink/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
