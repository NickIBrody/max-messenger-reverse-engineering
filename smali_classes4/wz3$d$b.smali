.class public final Lwz3$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz3$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lwz3$d$b;

.field public static final b:I

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwz3$d$b;

    invoke-direct {v0}, Lwz3$d$b;-><init>()V

    sput-object v0, Lwz3$d$b;->a:Lwz3$d$b;

    const-class v0, Lwz3$d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lwz3$d$b;->b:I

    const-wide/16 v0, 0x1

    sput-wide v0, Lwz3$d$b;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    sget-wide v0, Lwz3$d$b;->c:J

    return-wide v0
.end method
