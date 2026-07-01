.class public final synthetic Lctg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/c$b;


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

.field public final b:Ldck;

.field public final c:Ltm6;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/c;Ldck;Ltm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctg;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    iput-object p2, p0, Lctg;->b:Ldck;

    iput-object p3, p0, Lctg;->c:Ltm6;

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/runtime/scheduling/persistence/c;Ldck;Ltm6;)Lcom/google/android/datatransport/runtime/scheduling/persistence/c$b;
    .locals 1

    new-instance v0, Lctg;

    invoke-direct {v0, p0, p1, p2}, Lctg;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/c;Ldck;Ltm6;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lctg;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    iget-object v1, p0, Lctg;->b:Ldck;

    iget-object v2, p0, Lctg;->c:Ltm6;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->U1(Lcom/google/android/datatransport/runtime/scheduling/persistence/c;Ldck;Ltm6;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
