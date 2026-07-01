.class public final Lgt6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/player/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ldt7;


# direct methods
.method public constructor <init>(Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt6$a;->b:Ldt7;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lyce;
    .locals 3

    new-instance v0, Lgt6;

    iget-object v1, p0, Lgt6$a;->b:Ldt7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lgt6;-><init>(Ldt7;Ljava/lang/Iterable;Lxd5;)V

    return-object v0
.end method
