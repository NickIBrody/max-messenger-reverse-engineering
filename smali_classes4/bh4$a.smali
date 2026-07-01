.class public final Lbh4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lbh4$a;

.field public static final b:Lbh4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbh4$a;

    invoke-direct {v0}, Lbh4$a;-><init>()V

    sput-object v0, Lbh4$a;->a:Lbh4$a;

    new-instance v0, Lbh4$a$a;

    invoke-direct {v0}, Lbh4$a$a;-><init>()V

    sput-object v0, Lbh4$a;->b:Lbh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbh4;
    .locals 1

    sget-object v0, Lbh4$a;->b:Lbh4;

    return-object v0
.end method
