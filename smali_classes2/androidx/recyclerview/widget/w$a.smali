.class public Landroidx/recyclerview/widget/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/w$a$a;
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/w$a;->a:J

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/w$d;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/w$a$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/w$a$a;-><init>(Landroidx/recyclerview/widget/w$a;)V

    return-object v0
.end method

.method public b()J
    .locals 4

    iget-wide v0, p0, Landroidx/recyclerview/widget/w$a;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/recyclerview/widget/w$a;->a:J

    return-wide v0
.end method
