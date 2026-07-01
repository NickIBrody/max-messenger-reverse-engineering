.class public final Lg9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg89;


# instance fields
.field public final w:Ljava/util/HashMap;

.field public final x:Lg89;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lg9i;-><init>(Lg89;)V

    return-void
.end method

.method public constructor <init>(Lg89;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg9i;->w:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lg9i;->x:Lg89;

    return-void
.end method
