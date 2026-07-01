.class public final Lwsl$c;
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
    name = "c"
.end annotation


# instance fields
.field public final A:I

.field public final w:Lone/me/sdk/sections/b;

.field public final x:Ll95;

.field public final y:J

.field public final z:Lx7h$b;


# direct methods
.method public constructor <init>(Lone/me/sdk/sections/b;Ll95;JLx7h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsl$c;->w:Lone/me/sdk/sections/b;

    iput-object p2, p0, Lwsl$c;->x:Ll95;

    iput-wide p3, p0, Lwsl$c;->y:J

    iput-object p5, p0, Lwsl$c;->z:Lx7h$b;

    sget p1, Lped;->m:I

    iput p1, p0, Lwsl$c;->A:I

    return-void
.end method


# virtual methods
.method public a()Lx7h$b;
    .locals 1

    iget-object v0, p0, Lwsl$c;->z:Lx7h$b;

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lwsl$c;->y:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lwsl$c;->A:I

    return v0
.end method

.method public final j()Lone/me/sdk/sections/b;
    .locals 1

    iget-object v0, p0, Lwsl$c;->w:Lone/me/sdk/sections/b;

    return-object v0
.end method

.method public final t()Ll95;
    .locals 1

    iget-object v0, p0, Lwsl$c;->x:Ll95;

    return-object v0
.end method
