.class public final Lwsl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:J

.field public final x:Lx7h$b;

.field public final y:I


# direct methods
.method public constructor <init>(JLx7h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lwsl$a;->w:J

    .line 3
    iput-object p3, p0, Lwsl$a;->x:Lx7h$b;

    .line 4
    sget p1, Lped;->i:I

    iput p1, p0, Lwsl$a;->y:I

    return-void
.end method

.method public synthetic constructor <init>(JLx7h$b;ILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 5
    sget-object p3, Lx7h$b;->SOLO:Lx7h$b;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lwsl$a;-><init>(JLx7h$b;)V

    return-void
.end method


# virtual methods
.method public a()Lx7h$b;
    .locals 1

    iget-object v0, p0, Lwsl$a;->x:Lx7h$b;

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lwsl$a;->w:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lwsl$a;->y:I

    return v0
.end method
