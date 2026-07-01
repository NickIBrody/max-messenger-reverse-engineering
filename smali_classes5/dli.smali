.class public final synthetic Ldli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/startconversation/b;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldli;->w:Lone/me/startconversation/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldli;->w:Lone/me/startconversation/b;

    invoke-static {v0}, Lone/me/startconversation/b;->t0(Lone/me/startconversation/b;)Lpkk;

    move-result-object v0

    return-object v0
.end method
