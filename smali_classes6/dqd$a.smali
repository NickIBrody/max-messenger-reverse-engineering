.class public final Ldqd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ldqd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldqd$a;

    invoke-direct {v0}, Ldqd$a;-><init>()V

    sput-object v0, Ldqd$a;->a:Ldqd$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldqd$b;
    .locals 1

    new-instance v0, Ldqd$b;

    invoke-direct {v0, p1}, Ldqd$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Ldqd$c;
    .locals 1

    new-instance v0, Ldqd$c;

    invoke-direct {v0}, Ldqd$c;-><init>()V

    return-object v0
.end method
