.class public final synthetic Luv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luv6;->w:I

    iput-wide p2, p0, Luv6;->x:J

    iput-wide p4, p0, Luv6;->y:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Luv6;->w:I

    iget-wide v1, p0, Luv6;->x:J

    iget-wide v3, p0, Luv6;->y:J

    move-object v5, p1

    check-cast v5, Lrt7;

    invoke-static/range {v0 .. v5}, Lyv6;->a(IJJLrt7;)Lpkk;

    move-result-object p1

    return-object p1
.end method
