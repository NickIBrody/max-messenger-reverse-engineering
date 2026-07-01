.class public final synthetic Lc69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwjc;


# static fields
.field public static final a:Lc69;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc69;

    invoke-direct {v0}, Lc69;-><init>()V

    sput-object v0, Lc69;->a:Lc69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lwjc;
    .locals 1

    sget-object v0, Lc69;->a:Lc69;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lxjc;

    invoke-static {p1, p2}, Lf69;->i(Ljava/lang/Object;Lxjc;)V

    return-void
.end method
