.class public final Lark;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lark;

.field public static b:Lbrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lark;

    invoke-direct {v0}, Lark;-><init>()V

    sput-object v0, Lark;->a:Lark;

    sget-object v0, Ldbc;->a:Ldbc;

    sput-object v0, Lark;->b:Lbrk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
