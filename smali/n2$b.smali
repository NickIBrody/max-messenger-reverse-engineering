.class public final Ln2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:Ll99;

.field public final B:Ljava/lang/String;

.field public final C:Lp1c;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/Object;

.field public final y:Landroid/content/SharedPreferences;

.field public final z:Ln1c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Ln1c;Ll99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2$b;->w:Ljava/lang/String;

    iput-object p2, p0, Ln2$b;->x:Ljava/lang/Object;

    iput-object p3, p0, Ln2$b;->y:Landroid/content/SharedPreferences;

    iput-object p4, p0, Ln2$b;->z:Ln1c;

    iput-object p5, p0, Ln2$b;->A:Ll99;

    const-class p1, Ln2$b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln2$b;->B:Ljava/lang/String;

    new-instance p1, Ln2$b$a;

    invoke-direct {p1, p0}, Ln2$b$a;-><init>(Ln2$b;)V

    iput-object p1, p0, Ln2$b;->C:Lp1c;

    return-void
.end method

.method public static final synthetic c(Ln2$b;)Ll99;
    .locals 0

    iget-object p0, p0, Ln2$b;->A:Ll99;

    return-object p0
.end method

.method public static final synthetic d(Ln2$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln2$b;->x:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic e(Ln2$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln2$b;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Ln2$b;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Ln2$b;->y:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic g(Ln2$b;)Ln1c;
    .locals 0

    iget-object p0, p0, Ln2$b;->z:Ln1c;

    return-object p0
.end method

.method public static final synthetic h(Ln2$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln2$b;->B:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln2$b;->i(Ljava/lang/Object;Lx99;)Lp1c;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;Lx99;)Lp1c;
    .locals 0

    iget-object p1, p0, Ln2$b;->C:Lp1c;

    return-object p1
.end method
