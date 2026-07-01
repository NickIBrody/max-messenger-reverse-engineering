.class public final Lone/me/chatmedia/viewer/c$e;
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
    name = "e"
.end annotation


# instance fields
.field public final a:Loha;


# direct methods
.method public constructor <init>(Loha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chatmedia/viewer/c$e;->a:Loha;

    return-void
.end method


# virtual methods
.method public final a()Loha;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/c$e;->a:Loha;

    return-object v0
.end method
