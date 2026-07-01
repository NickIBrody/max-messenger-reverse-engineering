.class public final Lr7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7c$a;
    }
.end annotation


# static fields
.field public static final y:Lr7c$a;


# instance fields
.field public final w:I

.field public final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr7c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr7c$a;-><init>(Lxd5;)V

    sput-object v0, Lr7c;->y:Lr7c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lr7c;->w:I

    return-void
.end method


# virtual methods
.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lr7c;->x:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lr7c;->w:I

    return v0
.end method
