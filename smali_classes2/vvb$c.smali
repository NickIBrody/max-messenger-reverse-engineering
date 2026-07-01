.class public Lvvb$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvvb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(III[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lvvb$c;->a:I

    .line 4
    iput p2, p0, Lvvb$c;->b:I

    .line 5
    iput p3, p0, Lvvb$c;->c:I

    .line 6
    iput-object p4, p0, Lvvb$c;->d:[B

    return-void
.end method

.method public synthetic constructor <init>(III[BLvvb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lvvb$c;-><init>(III[B)V

    return-void
.end method
