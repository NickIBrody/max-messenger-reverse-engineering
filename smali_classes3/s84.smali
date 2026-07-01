.class public final Ls84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw8;


# static fields
.field public static final a:Ls84;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls84;

    invoke-direct {v0}, Ls84;-><init>()V

    sput-object v0, Ls84;->a:Ls84;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrw8$a;)Llgg;
    .locals 9

    move-object v0, p1

    check-cast v0, Ls0g;

    invoke-virtual {v0}, Ls0g;->e()Lo0g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo0g;->q(Ls0g;)Lep6;

    move-result-object v2

    const/16 v7, 0x3d

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Ls0g;->d(Ls0g;ILep6;Lneg;IIIILjava/lang/Object;)Ls0g;

    move-result-object p1

    invoke-virtual {v0}, Ls0g;->i()Lneg;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls0g;->a(Lneg;)Llgg;

    move-result-object p1

    return-object p1
.end method
