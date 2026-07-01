.class public final Lcf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf8$a;,
        Lcf8$b;
    }
.end annotation


# static fields
.field public static final z:Lcf8$b;


# instance fields
.field public final w:I

.field public final x:Lke8;

.field public final y:Lff8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcf8$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcf8$b;-><init>(Lxd5;)V

    sput-object v0, Lcf8;->z:Lcf8$b;

    return-void
.end method

.method public constructor <init>(ILke8;Lff8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcf8;->w:I

    .line 4
    iput-object p2, p0, Lcf8;->x:Lke8;

    .line 5
    iput-object p3, p0, Lcf8;->y:Lff8;

    return-void
.end method

.method public synthetic constructor <init>(ILke8;Lff8;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcf8;-><init>(ILke8;Lff8;)V

    return-void
.end method


# virtual methods
.method public final a()Lff8;
    .locals 1

    iget-object v0, p0, Lcf8;->y:Lff8;

    return-object v0
.end method

.method public final c()Lke8;
    .locals 1

    iget-object v0, p0, Lcf8;->x:Lke8;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcf8;->y:Lff8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcf8;->w:I

    return v0
.end method
