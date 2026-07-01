.class public final Lb73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfm3;

.field public final b:Lalj;


# direct methods
.method public constructor <init>(Lfm3;Lalj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb73;->a:Lfm3;

    iput-object p2, p0, Lb73;->b:Lalj;

    return-void
.end method


# virtual methods
.method public final a(J)Lone/me/profile/screens/media/f;
    .locals 3

    new-instance v0, Lone/me/profile/screens/media/f;

    iget-object v1, p0, Lb73;->a:Lfm3;

    iget-object v2, p0, Lb73;->b:Lalj;

    invoke-direct {v0, p1, p2, v1, v2}, Lone/me/profile/screens/media/f;-><init>(JLfm3;Lalj;)V

    return-object v0
.end method
