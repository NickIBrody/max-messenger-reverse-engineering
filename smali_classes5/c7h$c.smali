.class public final Lc7h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final A:Lx7h$b;

.field public final w:Lone/me/sdk/sections/b;

.field public final x:Ll95;

.field public final y:I

.field public final z:J


# direct methods
.method public constructor <init>(Lone/me/sdk/sections/b;Ll95;IJLx7h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7h$c;->w:Lone/me/sdk/sections/b;

    iput-object p2, p0, Lc7h$c;->x:Ll95;

    iput p3, p0, Lc7h$c;->y:I

    iput-wide p4, p0, Lc7h$c;->z:J

    iput-object p6, p0, Lc7h$c;->A:Lx7h$b;

    return-void
.end method


# virtual methods
.method public a()Lx7h$b;
    .locals 1

    iget-object v0, p0, Lc7h$c;->A:Lx7h$b;

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lc7h$c;->z:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lc7h$c;->y:I

    return v0
.end method

.method public final j()Lone/me/sdk/sections/b;
    .locals 1

    iget-object v0, p0, Lc7h$c;->w:Lone/me/sdk/sections/b;

    return-object v0
.end method

.method public final t()Ll95;
    .locals 1

    iget-object v0, p0, Lc7h$c;->x:Ll95;

    return-object v0
.end method
