.class public final Lwsl$b;
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
    name = "b"
.end annotation


# instance fields
.field public final w:Lone/me/sdk/sections/b;

.field public final x:J

.field public final y:Lx7h$b;

.field public final z:I


# direct methods
.method public constructor <init>(Lone/me/sdk/sections/b;JLx7h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsl$b;->w:Lone/me/sdk/sections/b;

    iput-wide p2, p0, Lwsl$b;->x:J

    iput-object p4, p0, Lwsl$b;->y:Lx7h$b;

    sget p1, Lped;->k:I

    iput p1, p0, Lwsl$b;->z:I

    return-void
.end method


# virtual methods
.method public a()Lx7h$b;
    .locals 1

    iget-object v0, p0, Lwsl$b;->y:Lx7h$b;

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lwsl$b;->x:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lwsl$b;->z:I

    return v0
.end method

.method public final j()Lone/me/sdk/sections/b;
    .locals 1

    iget-object v0, p0, Lwsl$b;->w:Lone/me/sdk/sections/b;

    return-object v0
.end method
