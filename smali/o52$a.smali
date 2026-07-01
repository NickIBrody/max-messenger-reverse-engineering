.class public Lo52$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final w:Lo52$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo52$a;

    invoke-direct {v0}, Lo52$a;-><init>()V

    sput-object v0, Lo52$a;->w:Lo52$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()Lo52$a;
    .locals 1

    sget-object v0, Lo52$a;->w:Lo52$a;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object v0, Lo52$a;->w:Lo52$a;

    return-object v0
.end method
