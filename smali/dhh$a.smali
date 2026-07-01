.class public final Ldhh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ldhh$a;

.field public static final b:Ljava/util/Set;

.field public static final c:[Ljava/lang/String;

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldhh$a;

    invoke-direct {v0}, Ldhh$a;-><init>()V

    sput-object v0, Ldhh$a;->a:Ldhh$a;

    new-instance v0, Ljy;

    const-string v5, "error.message.like.unknown.like"

    const-string v6, "error.message.like.unknown.reaction"

    const-string v1, "error.comment.chat.access"

    const-string v2, "error.comment.invalid"

    const-string v3, "error.message.invalid"

    const-string v4, "error.message.chat.access"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljy;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ldhh$a;->b:Ljava/util/Set;

    const-string v0, "modifiers"

    const-string v1, "accessFlags"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhh$a;->c:[Ljava/lang/String;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ldhh$a;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    sget-object v0, Ldhh$a;->d:[I

    return-object v0
.end method
