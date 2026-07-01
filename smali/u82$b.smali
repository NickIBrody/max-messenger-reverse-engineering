.class public Lu82$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public volatile A:Z

.field public B:Ll2a$a;

.field public w:Lzz2$k;

.field public x:J

.field public y:J

.field public volatile z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lzz2$k;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lzz2$k;-><init>(JJ)V

    iput-object v0, p0, Lu82$b;->w:Lzz2$k;

    .line 4
    iput-wide v1, p0, Lu82$b;->x:J

    .line 5
    iput-wide v1, p0, Lu82$b;->y:J

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu82$b;->z:Z

    .line 7
    iput-boolean v0, p0, Lu82$b;->A:Z

    .line 8
    new-instance v0, Ll2a$a;

    invoke-direct {v0}, Ll2a$a;-><init>()V

    iput-object v0, p0, Lu82$b;->B:Ll2a$a;

    return-void
.end method

.method public synthetic constructor <init>(Lv82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu82$b;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lu82$b;)J
    .locals 2

    iget-wide v0, p0, Lu82$b;->y:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lu82$b;)Lzz2$k;
    .locals 0

    iget-object p0, p0, Lu82$b;->w:Lzz2$k;

    return-object p0
.end method

.method public static bridge synthetic c(Lu82$b;)J
    .locals 2

    iget-wide v0, p0, Lu82$b;->x:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lu82$b;)Z
    .locals 0

    iget-boolean p0, p0, Lu82$b;->z:Z

    return p0
.end method

.method public static bridge synthetic e(Lu82$b;)Z
    .locals 0

    iget-boolean p0, p0, Lu82$b;->A:Z

    return p0
.end method

.method public static bridge synthetic f(Lu82$b;)Ll2a$a;
    .locals 0

    iget-object p0, p0, Lu82$b;->B:Ll2a$a;

    return-object p0
.end method

.method public static bridge synthetic g(Lu82$b;J)V
    .locals 0

    iput-wide p1, p0, Lu82$b;->y:J

    return-void
.end method

.method public static bridge synthetic h(Lu82$b;Lzz2$k;)V
    .locals 0

    iput-object p1, p0, Lu82$b;->w:Lzz2$k;

    return-void
.end method

.method public static bridge synthetic i(Lu82$b;J)V
    .locals 0

    iput-wide p1, p0, Lu82$b;->x:J

    return-void
.end method

.method public static bridge synthetic j(Lu82$b;Z)V
    .locals 0

    iput-boolean p1, p0, Lu82$b;->z:Z

    return-void
.end method

.method public static bridge synthetic k(Lu82$b;Z)V
    .locals 0

    iput-boolean p1, p0, Lu82$b;->A:Z

    return-void
.end method
