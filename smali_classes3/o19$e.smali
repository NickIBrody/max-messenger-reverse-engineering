.class public final enum Lo19$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo19$e;

.field public static final enum INSTANCE:Lo19$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo19$e;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo19$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo19$e;->INSTANCE:Lo19$e;

    invoke-static {}, Lo19$e;->c()[Lo19$e;

    move-result-object v0

    sput-object v0, Lo19$e;->$VALUES:[Lo19$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lo19$e;
    .locals 1

    sget-object v0, Lo19$e;->INSTANCE:Lo19$e;

    filled-new-array {v0}, [Lo19$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo19$e;
    .locals 1

    const-class v0, Lo19$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo19$e;

    return-object p0
.end method

.method public static values()[Lo19$e;
    .locals 1

    sget-object v0, Lo19$e;->$VALUES:[Lo19$e;

    invoke-virtual {v0}, [Lo19$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo19$e;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Luu3;->d(Z)V

    return-void
.end method
