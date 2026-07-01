.class public final Lf3c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lf3c$b$a;

.field public static final b:Lf3c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3c$b$a;

    invoke-direct {v0}, Lf3c$b$a;-><init>()V

    sput-object v0, Lf3c$b$a;->a:Lf3c$b$a;

    new-instance v0, Lf3c$b$a$a;

    invoke-direct {v0}, Lf3c$b$a$a;-><init>()V

    sput-object v0, Lf3c$b$a;->b:Lf3c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf3c$b;
    .locals 1

    sget-object v0, Lf3c$b$a;->b:Lf3c$b;

    return-object v0
.end method
