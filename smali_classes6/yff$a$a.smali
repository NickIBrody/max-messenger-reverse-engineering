.class public final synthetic Lyff$a$a;
.super Ldcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyff$a;->b(JJ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final w:Lyff$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyff$a$a;

    invoke-direct {v0}, Lyff$a$a;-><init>()V

    sput-object v0, Lyff$a$a;->w:Lyff$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getWidth-impl(J)I"

    const/4 v1, 0x0

    const-class v2, Lyff$a;

    const-string v3, "width"

    invoke-direct {p0, v2, v3, v0, v1}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyff$a;

    invoke-virtual {p1}, Lyff$a;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyff$a;->j(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
