.class public final synthetic Lqyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ljyd;


# direct methods
.method public synthetic constructor <init>(Ljyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyd;->w:Ljyd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqyd;->w:Ljyd;

    invoke-static {v0}, Lone/me/sdk/permissions/b;->a(Ljyd;)Lpkk;

    move-result-object v0

    return-object v0
.end method
