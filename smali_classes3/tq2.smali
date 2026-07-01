.class public final synthetic Ltq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laig;


# static fields
.field public static final a:Ltq2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltq2;

    invoke-direct {v0}, Ltq2;-><init>()V

    sput-object v0, Ltq2;->a:Ltq2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Laig;
    .locals 1

    sget-object v0, Ltq2;->a:Ltq2;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luq2$a;

    check-cast p2, Luq2$b;

    invoke-static {p1, p2}, Luq2;->k(Luq2$a;Luq2$b;)Luq2$a;

    move-result-object p1

    return-object p1
.end method
