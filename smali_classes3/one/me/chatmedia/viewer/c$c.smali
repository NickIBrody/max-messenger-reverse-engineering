.class public final Lone/me/chatmedia/viewer/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/chatmedia/viewer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chatmedia/viewer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lone/me/chatmedia/viewer/d$a;

.field public final b:Z


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/d$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chatmedia/viewer/c$c;->a:Lone/me/chatmedia/viewer/d$a;

    iput-boolean p2, p0, Lone/me/chatmedia/viewer/c$c;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chatmedia/viewer/c$c;->b:Z

    return v0
.end method

.method public final b()Lone/me/chatmedia/viewer/d$a;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/c$c;->a:Lone/me/chatmedia/viewer/d$a;

    return-object v0
.end method
