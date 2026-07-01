.class public final Lbwf$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J

.field public static final w:Lbwf$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwf$a$a;

    invoke-direct {v0}, Lbwf$a$a;-><init>()V

    sput-object v0, Lbwf$a$a;->w:Lbwf$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbwf;->w:Lbwf$a;

    return-object v0
.end method
