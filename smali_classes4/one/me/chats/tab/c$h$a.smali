.class public final Lone/me/chats/tab/c$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/tab/c$h;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lw7g;

.field public final synthetic x:Lt0f;


# direct methods
.method public constructor <init>(Lw7g;Lt0f;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/c$h$a;->w:Lw7g;

    iput-object p2, p0, Lone/me/chats/tab/c$h$a;->x:Lt0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(J)V
    .locals 0

    iget-object p1, p0, Lone/me/chats/tab/c$h$a;->x:Lt0f;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lju2;->b(Ltch;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(J)V
    .locals 2

    iget-object p1, p0, Lone/me/chats/tab/c$h$a;->w:Lw7g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lw7g;->w:J

    iget-object p1, p0, Lone/me/chats/tab/c$h$a;->x:Lt0f;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lju2;->b(Ltch;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
