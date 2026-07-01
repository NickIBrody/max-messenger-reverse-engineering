.class public final synthetic Lpm9$f;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm9;-><init>(Lalj;Luxd;Lkv4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final w:Lpm9$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm9$f;

    invoke-direct {v0}, Lpm9$f;-><init>()V

    sput-object v0, Lpm9$f;->w:Lpm9$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lpm9$b;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Liu7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Lpm9$b;
    .locals 1

    new-instance v0, Lpm9$b;

    invoke-direct {v0, p1}, Lpm9$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpm9$f;->b(Ljava/lang/Throwable;)Lpm9$b;

    move-result-object p1

    return-object p1
.end method
