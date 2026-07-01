.class public final Lone/me/pinbars/call/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/pinbars/call/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/pinbars/call/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/pinbars/call/c$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lone/me/pinbars/call/c$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/call/c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/pinbars/call/c$a;->b:Z

    return v0
.end method
