.class public final Lone/me/profile/screens/media/e$b;
.super Lone/me/profile/screens/media/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/profile/screens/media/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/profile/screens/media/e;-><init>(Lxd5;)V

    iput-object p1, p0, Lone/me/profile/screens/media/e$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/e$b;->b:Ljava/lang/String;

    return-object v0
.end method
