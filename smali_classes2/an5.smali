.class public final Lan5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z$c;


# static fields
.field public static final b:Lan5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lan5;

    invoke-direct {v0}, Lan5;-><init>()V

    sput-object v0, Lan5;->b:Lan5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ll99;Lwx4;)Lkel;
    .locals 0

    sget-object p2, Lg99;->a:Lg99;

    invoke-static {p1}, Lf99;->a(Ll99;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg99;->a(Ljava/lang/Class;)Lkel;

    move-result-object p1

    return-object p1
.end method
